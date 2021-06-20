.class public interface abstract Lf/f/b/e/g/o/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getAppInstanceId(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getCachedAppInstanceId(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getCurrentScreenClass(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getCurrentScreenName(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getGmpAppId(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract getTestFlag(Lf/f/b/e/g/o/oc;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/f/b/e/g/o/oc;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lf/f/b/e/d/b;Lf/f/b/e/g/o/pd;J)V
.end method

.method public abstract isDataCollectionEnabled(Lf/f/b/e/g/o/oc;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lf/f/b/e/g/o/oc;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)V
.end method

.method public abstract onActivityCreated(Lf/f/b/e/d/b;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lf/f/b/e/d/b;J)V
.end method

.method public abstract onActivityPaused(Lf/f/b/e/d/b;J)V
.end method

.method public abstract onActivityResumed(Lf/f/b/e/d/b;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lf/f/b/e/d/b;Lf/f/b/e/g/o/oc;J)V
.end method

.method public abstract onActivityStarted(Lf/f/b/e/d/b;J)V
.end method

.method public abstract onActivityStopped(Lf/f/b/e/d/b;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lf/f/b/e/g/o/oc;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lf/f/b/e/g/o/md;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setEventInterceptor(Lf/f/b/e/g/o/md;)V
.end method

.method public abstract setInstanceIdProvider(Lf/f/b/e/g/o/nd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/f/b/e/d/b;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lf/f/b/e/g/o/md;)V
.end method
