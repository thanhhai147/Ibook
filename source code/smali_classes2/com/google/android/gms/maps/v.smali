.class final Lcom/google/android/gms/maps/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/k/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/u;Lcom/google/android/gms/maps/k/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/k/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/k/k;->y3(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
