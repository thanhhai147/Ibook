.class final Lcom/google/android/gms/maps/s;
.super Lcom/google/android/gms/maps/k/z;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/s;->c:Lcom/google/android/gms/maps/c$n;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lf/f/b/e/d/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/s;->c:Lcom/google/android/gms/maps/c$n;

    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$n;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
