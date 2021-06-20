.class final Lf/f/b/e/g/l/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lf/f/b/e/g/l/s;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/g/l/u;->d:Lf/f/b/e/g/l/s;

    iput-object p2, p0, Lf/f/b/e/g/l/u;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/u;->d:Lf/f/b/e/g/l/s;

    iget-object v0, v0, Lf/f/b/e/g/l/s;->q:Lf/f/b/e/g/l/q;

    iget-object v1, p0, Lf/f/b/e/g/l/u;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lf/f/b/e/g/l/q;->G0(Lf/f/b/e/g/l/q;Landroid/content/ComponentName;)V

    return-void
.end method
