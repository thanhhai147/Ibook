.class public Lcom/facebook/login/CustomTabPrefetchHelper;
.super Ld/c/b/e;
.source "CustomTabPrefetchHelper.java"


# static fields
.field private static client:Ld/c/b/c;

.field private static session:Ld/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/e;-><init>()V

    return-void
.end method

.method public static getPreparedSessionOnce()Ld/c/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    return-object v0
.end method

.method public static mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v1}, Ld/c/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private static prepareSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Ld/c/b/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/c/b/c;->f(Ld/c/b/b;)Ld/c/b/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Ld/c/b/f;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Ld/c/b/c;)V
    .locals 2

    .line 1
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Ld/c/b/c;

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Ld/c/b/c;->h(J)Z

    .line 3
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
