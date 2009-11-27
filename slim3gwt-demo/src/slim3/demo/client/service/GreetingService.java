package slim3.demo.client.service;

import com.google.appengine.api.datastore.Key;
import com.google.gwt.user.client.rpc.RemoteService;
import com.google.gwt.user.client.rpc.RemoteServiceRelativePath;

/**
 * The client side stub for the RPC service.
 */
@RemoteServiceRelativePath("service.s3gwt")
public interface GreetingService extends RemoteService {

    Key greetServer();
}
