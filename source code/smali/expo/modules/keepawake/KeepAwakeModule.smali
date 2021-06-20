.class public Lexpo/modules/keepawake/KeepAwakeModule;
.super Ln/e/b/c;
.source "KeepAwakeModule.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoKeepAwake"

.field private static final NO_ACTIVITY_ERROR_CODE:Ljava/lang/String; = "NO_CURRENT_ACTIVITY"


# instance fields
.field private mKeepAwakeManager:Ln/e/b/l/r/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ln/e/b/h;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ln/e/b/h;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Ln/e/b/l/r/b;

    new-instance v1, Lexpo/modules/keepawake/c;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/c;-><init>(Ln/e/b/h;)V

    invoke-interface {v0, p1, v1}, Ln/e/b/l/r/b;->activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ln/e/b/k/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to activate keep awake"

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deactivate(Ljava/lang/String;Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Ln/e/b/l/r/b;

    new-instance v1, Lexpo/modules/keepawake/d;

    invoke-direct {v1, p2}, Lexpo/modules/keepawake/d;-><init>(Ln/e/b/h;)V

    invoke-interface {v0, p1, v1}, Ln/e/b/l/r/b;->deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ln/e/b/k/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NO_CURRENT_ACTIVITY"

    const-string v0, "Unable to deactivate keep awake. However, it probably is deactivated already."

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoKeepAwake"

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Ln/e/b/l/r/b;

    invoke-interface {v0}, Ln/e/b/l/r/b;->isActivated()Z

    move-result v0

    return v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ln/e/b/l/r/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/b;

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule;->mKeepAwakeManager:Ln/e/b/l/r/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
