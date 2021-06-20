.class public final Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/g/a/a/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/a/g0<",
        "Lcom/google/android/play/core/assetpacks/o1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/l1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/f/b/g/a/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/f/b/g/a/a/g0;Lf/f/b/g/a/a/g0;Lf/f/b/g/a/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/l1;",
            ">;",
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/b0;",
            ">;",
            "Lf/f/b/g/a/a/g0<",
            "Lcom/google/android/play/core/assetpacks/i0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lf/f/b/g/a/a/g0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->b:Lf/f/b/g/a/a/g0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/p1;->c:Lf/f/b/g/a/a/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->a:Lf/f/b/g/a/a/g0;

    invoke-interface {v0}, Lf/f/b/g/a/a/g0;->k()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->b:Lf/f/b/g/a/a/g0;

    invoke-interface {v1}, Lf/f/b/g/a/a/g0;->k()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/p1;->c:Lf/f/b/g/a/a/g0;

    invoke-interface {v2}, Lf/f/b/g/a/a/g0;->k()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/o1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/l1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/b0;

    check-cast v2, Lcom/google/android/play/core/assetpacks/i0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/o1;-><init>(Lcom/google/android/play/core/assetpacks/l1;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/i0;)V

    return-object v3
.end method
