.class public final Lcom/google/android/play/core/assetpacks/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/a/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/a/g0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g3;->a:Lf/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g3;->a:Lf/f/b/g/a/a/g0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/f3;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f3;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
