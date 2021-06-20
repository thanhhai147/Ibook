.class final Lf/f/b/b/i/d;
.super Lf/f/b/b/i/r;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/i/d$b;
    }
.end annotation


# instance fields
.field private N:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/f/b/b/i/v/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/f/b/b/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lf/f/b/b/i/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljavax/inject/Provider;

.field private x:Ljavax/inject/Provider;

.field private y:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/b/i/r;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lf/f/b/b/i/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/f/b/b/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/b/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lf/f/b/b/i/r$a;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/b/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/b/b/i/d$b;-><init>(Lf/f/b/b/i/d$a;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lf/f/b/b/i/j;->a()Lf/f/b/b/i/j;

    move-result-object v0

    invoke-static {v0}, Lg/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/b/i/d;->c:Ljavax/inject/Provider;

    .line 2
    invoke-static {p1}, Lg/a/c;->a(Ljava/lang/Object;)Lg/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->d:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Lf/f/b/b/i/x/c;->a()Lf/f/b/b/i/x/c;

    move-result-object v0

    invoke-static {}, Lf/f/b/b/i/x/d;->a()Lf/f/b/b/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->q:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p0, Lf/f/b/b/i/d;->d:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->x:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lf/f/b/b/i/d;->d:Ljavax/inject/Provider;

    invoke-static {}, Lf/f/b/b/i/v/j/f;->a()Lf/f/b/b/i/v/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Lf/f/b/b/i/v/j/f0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/f/b/b/i/v/j/f0;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->y:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Lf/f/b/b/i/x/c;->a()Lf/f/b/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/f/b/b/i/x/d;->a()Lf/f/b/b/i/x/d;

    move-result-object v0

    invoke-static {}, Lf/f/b/b/i/v/j/g;->a()Lf/f/b/b/i/v/j/g;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/b/i/d;->y:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2}, Lf/f/b/b/i/v/j/a0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/f/b/b/i/v/j/a0;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    .line 7
    invoke-static {}, Lf/f/b/b/i/x/c;->a()Lf/f/b/b/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lf/f/b/b/i/v/g;->b(Ljavax/inject/Provider;)Lf/f/b/b/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->U1:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lf/f/b/b/i/d;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    invoke-static {}, Lf/f/b/b/i/x/d;->a()Lf/f/b/b/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lf/f/b/b/i/v/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/f/b/b/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->V1:Ljavax/inject/Provider;

    .line 9
    iget-object v0, p0, Lf/f/b/b/i/d;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/f/b/b/i/d;->x:Ljavax/inject/Provider;

    iget-object v2, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lf/f/b/b/i/v/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/f/b/b/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->W1:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lf/f/b/b/i/d;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/f/b/b/i/d;->x:Ljavax/inject/Provider;

    iget-object v5, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    iget-object v3, p0, Lf/f/b/b/i/d;->V1:Ljavax/inject/Provider;

    iget-object v4, p0, Lf/f/b/b/i/d;->c:Ljavax/inject/Provider;

    invoke-static {}, Lf/f/b/b/i/x/c;->a()Lf/f/b/b/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->X1:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lf/f/b/b/i/d;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    iget-object v1, p0, Lf/f/b/b/i/d;->V1:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->Y1:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Lf/f/b/b/i/x/c;->a()Lf/f/b/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lf/f/b/b/i/x/d;->a()Lf/f/b/b/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/b/i/d;->W1:Ljavax/inject/Provider;

    iget-object v2, p0, Lf/f/b/b/i/d;->X1:Ljavax/inject/Provider;

    iget-object v3, p0, Lf/f/b/b/i/d;->Y1:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lf/f/b/b/i/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/f/b/b/i/s;

    move-result-object p1

    invoke-static {p1}, Lg/a/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/b/i/d;->Z1:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lf/f/b/b/i/v/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/d;->N:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/b/i/v/j/c;

    return-object v0
.end method

.method b()Lf/f/b/b/i/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/b/i/d;->Z1:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/b/i/q;

    return-object v0
.end method
