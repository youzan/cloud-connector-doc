#!/bin/bash

domain_list="trade scrm guide stock item voucher valuecard"

echo "## iPaaS标准场景开发对接文档" > README.md
echo "" >> README.md

for domain in $domain_list
do
    echo "### $domain" >> README.md

    # 打开 CSV 文件并逐行读取
    while IFS=',' read scene desc
    do
        # 在此处处理每行数据
	curl -X GET -H "scene:$scene" -H "Cookie:gr_user_id=7e11cb87-5449-4488-91e1-8d323787434f; grwng_uid=76c7110f-3779-495b-be6e-90f5e928456e; _ga=GA1.2.1024342685.1553508269; sensorsdata2015jssdkcross=%7B%22distinct_id%22%3A%22173d6314a7a297-07ff0a1915a0fc-15366651-1296000-173d6314a7bb5e%22%2C%22%24device_id%22%3A%22173d6314a7a297-07ff0a1915a0fc-15366651-1296000-173d6314a7bb5e%22%2C%22props%22%3A%7B%22%24latest_referrer%22%3A%22%22%2C%22%24latest_referrer_host%22%3A%22%22%2C%22%24latest_traffic_source_type%22%3A%22%E7%9B%B4%E6%8E%A5%E6%B5%81%E9%87%8F%22%2C%22%24latest_search_keyword%22%3A%22%E6%9C%AA%E5%8F%96%E5%88%B0%E5%80%BC_%E7%9B%B4%E6%8E%A5%E6%89%93%E5%BC%80%22%7D%7D; yz_log_uuid=be2ae8be-1b75-bd4b-81fb-e39bd3529871; yz_log_ftime=1616942040231; yz_log_uuid=9137e6ca-3930-94c9-005c-a2f477336e03; yz_log_ftime=1625192397921; KDTSESSIONID=YZ1099668330320900096YZjUvIjnbg; loc_dfp=15bdc78fab64ff126e84a77e045d7ca8; dfp=1b5f3abee0ed85ad6b172f2e984ae985; cas_username=wangqijia; access_user=4918_1; cas=f2c0107fd806bf6d18bbc769e2431fe73b1eaa95834776559291134a4db31cce984; authority=user; is_admin=false; username=wangqijia; buId=1; RontgenEnv=prod; XIAOLV_SESSION_ID_prod=zfQTIiAypDrfo5wuatrEhWX9ff7QWw1Mmve7Q0FX; OPS_JWT_TOKEN=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6NDkxOCwicmVhbG5hbWUiOiLnjovnpbrkvbMiLCJnZW5kZXIiOmZhbHNlLCJpc19hZG1pbiI6ZmFsc2UsImV4cCI6MTY4NDE3MjE1MiwiZW1haWwiOiJ3YW5ncWlqaWFAeW91emFuLmNvbSIsImtleSI6IndhbmdxaWppYSIsInRpbWVzdGFtcCI6MTY4MzE3MjE1MywidXNlcm5hbWUiOiJ3YW5ncWlqaWEiLCJ1c2VyX2lkIjo0OTE4LCJhbGlhc25hbWUiOiLkuIPliqAiLCJtb2JpbGUiOiIxNTk2ODgzMzk3MiJ9.XMjQ3_HJ46TJzPnTzks-9ss2Rf4nQH8cg3gtiyoN11g; yz_log_seqb=1683512668641; yz_log_seqn=2"  -H "Content-Type:application/json"  'http://cloud-connector-pangoo.pre.qima-inc.com/route/template/export/doc' > ${scene}.md
	echo "* [$desc](${scene}.md)" >> README.md
        echo "scene: ${desc} --> ${scene}"
	echo "" >> README.md
    done < ${domain}.csv

done


