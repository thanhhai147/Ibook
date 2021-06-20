.class public Lcom/google/android/gms/internal/ads/h30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b50;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/ik1;

.field private final d:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/ik1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h30;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/su;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h30;->a:Lcom/google/android/gms/internal/ads/b50;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h30;->c:Lcom/google/android/gms/internal/ads/ik1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/ma0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/na0;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/ma0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ma0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ma0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->d:Lcom/google/android/gms/internal/ads/su;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/b50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->a:Lcom/google/android/gms/internal/ads/b50;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ik1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h30;->c:Lcom/google/android/gms/internal/ads/ik1;

    return-object v0
.end method
