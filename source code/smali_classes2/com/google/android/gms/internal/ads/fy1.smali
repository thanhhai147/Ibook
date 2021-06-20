.class final Lcom/google/android/gms/internal/ads/fy1;
.super Lcom/google/android/gms/internal/ads/cx1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cx1<",
        "Lcom/google/android/gms/internal/ads/l02;",
        "Lcom/google/android/gms/internal/ads/i02;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/dy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dy1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/dy1;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/internal/ads/f82;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l02;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l02;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o42;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy1;->b:Lcom/google/android/gms/internal/ads/dy1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l02;->G()Lcom/google/android/gms/internal/ads/m02;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dy1;->j(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/m02;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/f82;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/l02;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/i02;->M()Lcom/google/android/gms/internal/ads/i02$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l02;->G()Lcom/google/android/gms/internal/ads/m02;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i02$a;->t(Lcom/google/android/gms/internal/ads/m02;)Lcom/google/android/gms/internal/ads/i02$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l02;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n42;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l52;->P([B)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i02$a;->v(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/i02$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i02$a;->u(I)Lcom/google/android/gms/internal/ads/i02$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u62$b;->y0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u62;

    check-cast p1, Lcom/google/android/gms/internal/ads/i02;

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/l52;)Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->b()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l02;->J(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/l02;

    move-result-object p1

    return-object p1
.end method
