install:
	install -m 750 -o root src/pam_power_defaults $(DESTDIR)/etc/default/pam_power
	install -m 755 -o root src/pam_power $(DESTDIR)/sbin/pam_power

uninstall:
	rm $(DESTDIR)/sbin/pam_power
	rm $(DESTDIR)/etc/default/pam_power
