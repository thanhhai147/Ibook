.class public final Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/sv;",
        ":",
        "Lcom/google/android/gms/internal/ads/aw;",
        ":",
        "Lcom/google/android/gms/internal/ads/cw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tv;

.field private final b:Lcom/google/android/gms/internal/ads/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/tv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/tv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/tv;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/ov;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/su;",
            ")",
            "Lcom/google/android/gms/internal/ads/ov<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ov;

    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ov;-><init>(Lcom/google/android/gms/internal/ads/sv;Lcom/google/android/gms/internal/ads/tv;)V

    return-object v0
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Lcom/google/android/gms/internal/ads/tv;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tv;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    check-cast v0, Lcom/google/android/gms/internal/ads/aw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aw;->g()Lcom/google/android/gms/internal/ads/w22;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w22;->h()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cw;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lcom/google/android/gms/internal/ads/sv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/sv;->a()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ts1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/ov;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
