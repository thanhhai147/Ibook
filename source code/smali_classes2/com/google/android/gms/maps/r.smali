.class final Lcom/google/android/gms/maps/r;
.super Lcom/google/android/gms/maps/k/t0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/r;->c:Lcom/google/android/gms/maps/c$b;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public final O8(Lf/f/b/e/g/n/a0;)Lf/f/b/e/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->c:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoWindow(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    return-object p1
.end method

.method public final u9(Lf/f/b/e/g/n/a0;)Lf/f/b/e/d/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/r;->c:Lcom/google/android/gms/maps/c$b;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Lf/f/b/e/g/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$b;->getInfoContents(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object p1

    return-object p1
.end method
