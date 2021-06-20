.class final Lf/f/b/e/g/m/a1;
.super Lf/f/b/e/g/m/c;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/location/l;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/x0;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/l;)V
    .locals 0

    iput-object p3, p0, Lf/f/b/e/g/m/a1;->s:Lcom/google/android/gms/location/l;

    invoke-direct {p0, p2}, Lf/f/b/e/g/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lf/f/b/e/g/m/a0;

    iget-object v0, p0, Lf/f/b/e/g/m/a1;->s:Lcom/google/android/gms/location/l;

    const-class v1, Lcom/google/android/gms/location/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    new-instance v1, Lf/f/b/e/g/m/d;

    invoke-direct {v1, p0}, Lf/f/b/e/g/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p1, v0, v1}, Lf/f/b/e/g/m/a0;->w0(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V

    return-void
.end method
