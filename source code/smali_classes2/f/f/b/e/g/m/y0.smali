.class final Lf/f/b/e/g/m/y0;
.super Lf/f/b/e/g/m/c;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/LocationRequest;

.field private final synthetic t:Lcom/google/android/gms/location/l;

.field private final synthetic u:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/x0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p3, p0, Lf/f/b/e/g/m/y0;->s:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lf/f/b/e/g/m/y0;->t:Lcom/google/android/gms/location/l;

    iput-object p5, p0, Lf/f/b/e/g/m/y0;->u:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lf/f/b/e/g/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    check-cast p1, Lf/f/b/e/g/m/a0;

    new-instance v0, Lf/f/b/e/g/m/d;

    invoke-direct {v0, p0}, Lf/f/b/e/g/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Lf/f/b/e/g/m/y0;->s:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lf/f/b/e/g/m/y0;->t:Lcom/google/android/gms/location/l;

    iget-object v3, p0, Lf/f/b/e/g/m/y0;->u:Landroid/os/Looper;

    invoke-static {v3}, Lf/f/b/e/g/m/o0;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/l;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lf/f/b/e/g/m/a0;->A0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/g/m/k;)V

    return-void
.end method
