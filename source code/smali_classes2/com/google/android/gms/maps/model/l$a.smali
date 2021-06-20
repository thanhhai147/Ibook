.class final Lcom/google/android/gms/maps/model/l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/maps/model/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/l$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/l$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/l$a;->a:Lcom/google/android/gms/maps/model/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lf/f/b/e/g/n/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/f/b/e/g/n/y;->n1(Landroid/os/IBinder;)Lf/f/b/e/g/n/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lf/f/b/e/g/n/x;)Lcom/google/android/gms/maps/model/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/m;-><init>(Lf/f/b/e/g/n/x;)V

    return-object v0
.end method
