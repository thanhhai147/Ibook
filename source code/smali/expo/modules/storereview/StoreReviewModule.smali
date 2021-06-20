.class public final Lexpo/modules/storereview/StoreReviewModule;
.super Ln/e/b/c;
.source "StoreReviewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/storereview/StoreReviewModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/storereview/StoreReviewModule;",
        "Ln/e/b/c;",
        "",
        "isPlayStoreInstalled",
        "()Z",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Ln/e/b/e;",
        "moduleRegistry",
        "Lkotlin/b0;",
        "onCreate",
        "(Ln/e/b/e;)V",
        "Ln/e/b/h;",
        "promise",
        "isAvailableAsync",
        "(Ln/e/b/h;)V",
        "requestReview",
        "Ln/e/b/l/b;",
        "mActivityProvider",
        "Ln/e/b/l/b;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-store-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/storereview/StoreReviewModule$Companion;

.field private static final NAME:Ljava/lang/String; = "ExpoStoreReview"


# instance fields
.field private mActivityProvider:Ln/e/b/l/b;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/storereview/StoreReviewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/storereview/StoreReviewModule$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lexpo/modules/storereview/StoreReviewModule;->Companion:Lexpo/modules/storereview/StoreReviewModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;)Ln/e/b/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ln/e/b/l/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mActivityProvider"

    invoke-static {p0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;Ln/e/b/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ln/e/b/l/b;

    return-void
.end method

.method private final isPlayStoreInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoStoreReview"

    return-object v0
.end method

.method public final isAvailableAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/storereview/StoreReviewModule;->isPlayStoreInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/e/b/l/b;

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ln/e/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public final requestReview(Ln/e/b/h;)V
    .locals 3
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lf/f/b/g/a/c/c;->a(Landroid/content/Context;)Lf/f/b/g/a/c/b;

    move-result-object v0

    const-string v1, "ReviewManagerFactory.create(mContext)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Lf/f/b/g/a/c/b;->a()Lf/f/b/g/a/f/e;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;-><init>(Lexpo/modules/storereview/StoreReviewModule;Lf/f/b/g/a/c/b;Ln/e/b/h;)V

    invoke-virtual {v1, v2}, Lf/f/b/g/a/f/e;->a(Lf/f/b/g/a/f/a;)Lf/f/b/g/a/f/e;

    return-void
.end method
