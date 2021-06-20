.class final Lcom/google/android/gms/location/m0;
.super Lcom/google/android/gms/common/api/internal/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/t<",
        "Lf/f/b/e/g/m/a0;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;Lf/f/b/e/k/j;)V
    .locals 0

    check-cast p1, Lf/f/b/e/g/m/a0;

    invoke-virtual {p1}, Lf/f/b/e/g/m/a0;->u0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/f/b/e/k/j;->c(Ljava/lang/Object;)V

    return-void
.end method
