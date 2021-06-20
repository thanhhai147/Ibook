.class public Lexpo/modules/firebase/core/FirebaseCoreService;
.super Ljava/lang/Object;
.source "FirebaseCoreService.java"

# interfaces
.implements Ln/e/b/l/i;
.implements Lexpo/modules/firebase/core/FirebaseCoreInterface;


# static fields
.field protected static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static getFirebaseApp(Ljava/lang/String;)Lf/f/d/c;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lf/f/d/c;->k()Lf/f/d/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf/f/d/c;->l(Ljava/lang/String;)Lf/f/d/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected getAppName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lexpo/modules/firebase/core/FirebaseCoreService;->getFirebaseApp(Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/d/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[DEFAULT]"

    :goto_0
    return-object v0
.end method

.method protected getAppOptions()Lf/f/d/f;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lexpo/modules/firebase/core/FirebaseCoreService;->getFirebaseApp(Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/d/c;->n()Lf/f/d/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/f/d/f;->a(Landroid/content/Context;)Lf/f/d/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDefaultApp()Lf/f/d/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/firebase/core/FirebaseCoreService;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexpo/modules/firebase/core/FirebaseCoreService;->getFirebaseApp(Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/firebase/core/FirebaseCoreInterface;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected isAppAccessible(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method protected updateFirebaseApp(Lf/f/d/f;Ljava/lang/String;)Lf/f/d/c;
    .locals 2

    .line 1
    invoke-static {p2}, Lexpo/modules/firebase/core/FirebaseCoreService;->getFirebaseApp(Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/d/c;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lf/f/d/c;->n()Lf/f/d/f;

    move-result-object v1

    invoke-static {p1, v1}, Lexpo/modules/firebase/core/FirebaseCoreOptions;->isEqual(Lf/f/d/f;Lf/f/d/f;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lf/f/d/c;->f()V

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lf/f/d/c;->r(Landroid/content/Context;Lf/f/d/f;)Lf/f/d/c;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lf/f/d/c;->s(Landroid/content/Context;Lf/f/d/f;Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lf/f/d/c;->r(Landroid/content/Context;Lf/f/d/f;)Lf/f/d/c;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lexpo/modules/firebase/core/FirebaseCoreService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lf/f/d/c;->s(Landroid/content/Context;Lf/f/d/f;Ljava/lang/String;)Lf/f/d/c;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0
.end method
