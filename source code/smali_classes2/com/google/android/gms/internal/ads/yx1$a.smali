.class final Lcom/google/android/gms/internal/ads/yx1$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/yx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lx1<",
            "Lcom/google/android/gms/internal/ads/qw1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lx1<",
            "Lcom/google/android/gms/internal/ads/qw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx1$a;->a:Lcom/google/android/gms/internal/ads/lx1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/wx1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/yx1$a;-><init>(Lcom/google/android/gms/internal/ads/lx1;)V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx1$a;->a:Lcom/google/android/gms/internal/ads/lx1;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx1;->e()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx1$a;->a:Lcom/google/android/gms/internal/ads/lx1;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx1;->e()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qw1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/qw1;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i32;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
