.class Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->showAd(Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iput-object p2, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/c0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/c0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ln/e/b/h;

    invoke-static {v0, v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$602(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;Ln/e/b/h;)Ln/e/b/h;

    .line 3
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$000(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Lcom/google/android/gms/ads/c0/b;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->this$0:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;

    invoke-static {v1}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;->access$200(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;)Ln/e/b/l/b;

    move-result-object v1

    invoke-interface {v1}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2$1;

    invoke-direct {v2, p0}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2$1;-><init>(Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/c0/b;->c(Landroid/app/Activity;Lcom/google/android/gms/ads/c0/c;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$2;->val$promise:Ln/e/b/h;

    const/4 v1, 0x0

    const-string v2, "E_AD_NOT_READY"

    const-string v3, "Ad is not ready."

    invoke-interface {v0, v2, v3, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
