.class final Lcom/google/android/gms/maps/model/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/c0;


# instance fields
.field private final b:Lf/f/b/e/g/n/g;

.field private final synthetic c:Lcom/google/android/gms/maps/model/b0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/s0;->c:Lcom/google/android/gms/maps/model/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/maps/model/b0;->d1(Lcom/google/android/gms/maps/model/b0;)Lf/f/b/e/g/n/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/s0;->b:Lf/f/b/e/g/n/g;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/z;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/s0;->b:Lf/f/b/e/g/n/g;

    invoke-interface {v0, p1, p2, p3}, Lf/f/b/e/g/n/g;->getTile(III)Lcom/google/android/gms/maps/model/z;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
