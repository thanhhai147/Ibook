.class final Lcom/google/android/gms/maps/a0;
.super Lcom/google/android/gms/maps/k/c0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/a0;->c:Lcom/google/android/gms/maps/c$o;

    invoke-direct {p0}, Lcom/google/android/gms/maps/k/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final q2(Lcom/google/android/gms/maps/model/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/a0;->c:Lcom/google/android/gms/maps/c$o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$o;->onPoiClick(Lcom/google/android/gms/maps/model/r;)V

    return-void
.end method
