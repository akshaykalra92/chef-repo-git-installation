if node['platform']=="ubuntu" && node['platform_version'].to_f<=10.4
package "git-core"
else
package "git"
end
log "well, that was easy"
