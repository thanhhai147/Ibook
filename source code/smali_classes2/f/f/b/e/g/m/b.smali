.class final Lf/f/b/e/g/m/b;
.super Lf/f/b/e/g/m/c;


# instance fields
.field private final synthetic s:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lf/f/b/e/g/m/x0;Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lf/f/b/e/g/m/b;->s:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lf/f/b/e/g/m/c;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lf/f/b/e/g/m/a0;

    new-instance v0, Lf/f/b/e/g/m/d;

    invoke-direct {v0, p0}, Lf/f/b/e/g/m/d;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    iget-object v1, p0, Lf/f/b/e/g/m/b;->s:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Lf/f/b/e/g/m/a0;->v0(Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V

    return-void
.end method
