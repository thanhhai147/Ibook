.class public Lf/f/b/e/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf/f/b/e/e/d;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lf/f/b/e/e/c;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lf/f/b/e/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/j/r;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lf/f/b/e/e/a;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    new-instance v0, Lf/f/b/e/g/j/g1;

    invoke-direct {v0}, Lf/f/b/e/g/j/g1;-><init>()V

    sput-object v0, Lf/f/b/e/e/a;->b:Lf/f/b/e/e/d;

    .line 3
    sget-object v0, Lf/f/b/e/g/j/l;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lf/f/b/e/e/a;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lf/f/b/e/g/j/e1;

    invoke-direct {v0}, Lf/f/b/e/g/j/e1;-><init>()V

    sput-object v0, Lf/f/b/e/e/a;->d:Lf/f/b/e/e/c;

    .line 5
    sget-object v0, Lf/f/b/e/g/j/x;->G:Lcom/google/android/gms/common/api/a;

    .line 6
    sget-object v0, Lf/f/b/e/g/j/f;->G:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lf/f/b/e/e/a;->e:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lf/f/b/e/g/j/a1;

    invoke-direct {v0}, Lf/f/b/e/g/j/a1;-><init>()V

    sput-object v0, Lf/f/b/e/e/a;->f:Lf/f/b/e/e/b;

    .line 8
    sget-object v0, Lf/f/b/e/g/j/b;->G:Lcom/google/android/gms/common/api/a;

    .line 9
    sget-object v0, Lf/f/b/e/g/j/t1;->G:Lcom/google/android/gms/common/api/a;

    .line 10
    sget-object v0, Lf/f/b/e/g/j/p1;->G:Lcom/google/android/gms/common/api/a;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lf/f/b/e/g/j/l1;

    .line 13
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.activity.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.location.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.body.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.read"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/fitness.nutrition.write"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
