.class final Lcom/google/android/gms/maps/x;
.super Lcom/google/android/gms/maps/k/e0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/x;->c:Lcom/google/android/gms/maps/c$p;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final G5(Lf/f/b/e/g/n/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/x;->c:Lcom/google/android/gms/maps/c$p;

    new-instance v1, Lcom/google/android/gms/maps/model/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/s;-><init>(Lf/f/b/e/g/n/d0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$p;->onPolygonClick(Lcom/google/android/gms/maps/model/s;)V

    return-void
.end method
