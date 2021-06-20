.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/k/t;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/e$a;Lcom/google/android/gms/maps/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->c:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Xa(Lcom/google/android/gms/maps/k/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->c:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/k/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->onMapReady(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
