.class final Lf/f/b/e/g/m/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/m/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/g/m/l0<",
        "Lf/f/b/e/g/m/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lf/f/b/e/g/m/r0;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/r0;)V
    .locals 0

    iput-object p1, p0, Lf/f/b/e/g/m/s0;->a:Lf/f/b/e/g/m/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/s0;->a:Lf/f/b/e/g/m/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/m/p;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/s0;->a:Lf/f/b/e/g/m/r0;

    invoke-static {v0}, Lf/f/b/e/g/m/r0;->t0(Lf/f/b/e/g/m/r0;)V

    return-void
.end method
