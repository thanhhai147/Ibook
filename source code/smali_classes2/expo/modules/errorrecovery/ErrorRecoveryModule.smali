.class public Lexpo/modules/errorrecovery/ErrorRecoveryModule;
.super Ln/e/b/c;
.source "ErrorRecoveryModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001c\u0010\u0013\u001a\u00020\u00128\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/errorrecovery/ErrorRecoveryModule;",
        "Ln/e/b/c;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "props",
        "Ln/e/b/h;",
        "promise",
        "Lkotlin/b0;",
        "saveRecoveryProps",
        "(Ljava/lang/String;Ln/e/b/h;)V",
        "",
        "",
        "getConstants",
        "()Ljava/util/Map;",
        "setRecoveryProps",
        "(Ljava/lang/String;)V",
        "consumeRecoveryProps",
        "Landroid/content/SharedPreferences;",
        "mSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getMSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "expo-error-recovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.errorrecovery.store"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026RE, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method protected consumeRecoveryProps()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recoveredProps"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public getConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->consumeRecoveryProps()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recoveredProps"

    invoke-static {v1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getMSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoErrorRecovery"

    return-object v0
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

.method public final saveRecoveryProps(Ljava/lang/String;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->setRecoveryProps(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected setRecoveryProps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "props"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/errorrecovery/ErrorRecoveryModule;->getMSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recoveredProps"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
