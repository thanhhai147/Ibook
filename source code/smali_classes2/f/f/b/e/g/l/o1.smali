.class final synthetic Lf/f/b/e/g/l/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lf/f/b/e/g/l/m1;

.field private final d:Lf/f/b/e/g/l/e1;

.field private final q:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m1;Lf/f/b/e/g/l/e1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/l/o1;->c:Lf/f/b/e/g/l/m1;

    iput-object p2, p0, Lf/f/b/e/g/l/o1;->d:Lf/f/b/e/g/l/e1;

    iput-object p3, p0, Lf/f/b/e/g/l/o1;->q:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/f/b/e/g/l/o1;->c:Lf/f/b/e/g/l/m1;

    iget-object v1, p0, Lf/f/b/e/g/l/o1;->d:Lf/f/b/e/g/l/e1;

    iget-object v2, p0, Lf/f/b/e/g/l/o1;->q:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lf/f/b/e/g/l/m1;->g(Lf/f/b/e/g/l/e1;Landroid/app/job/JobParameters;)V

    return-void
.end method
