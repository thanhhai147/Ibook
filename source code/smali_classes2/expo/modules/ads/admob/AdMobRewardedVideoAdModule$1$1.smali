.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;
.super Lcom/google/android/gms/ads/c0/d;
.source "AdMobRewardedVideoAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedAdFailedToLoad(Lcom/google/android/gms/ads/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;

    invoke-static {p1}, Lexpo/modules/ads/admob/AdMobUtils;->createEventForAdFailedToLoad(Lcom/google/android/gms/ads/a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$500(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$002(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lcom/google/android/gms/ads/c0/b;)Lcom/google/android/gms/ads/c0/b;

    .line 3
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$100(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ln/e/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "E_AD_REQUEST_FAILED"

    invoke-interface {v0, v2, p1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object p1, p1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {p1, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$102(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;)Ln/e/b/h;

    return-void
.end method

.method public onRewardedAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    sget-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$400(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Event;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$100(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ln/e/b/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1$1;->this$1:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;

    iget-object v0, v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$1;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$102(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;)Ln/e/b/h;

    return-void
.end method
