.class public final Lcom/google/android/gms/internal/ads/me1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/he1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/am;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/dc2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/am;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/fm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/dc2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/dc2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/dc2;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/me1;->e:Lcom/google/android/gms/internal/ads/dc2;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/me1;->f:Lcom/google/android/gms/internal/ads/dc2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->a:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->b:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->c:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->d:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/fm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->e:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me1;->f:Lcom/google/android/gms/internal/ads/dc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/he1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/he1;-><init>(Lcom/google/android/gms/internal/ads/am;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/fm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
