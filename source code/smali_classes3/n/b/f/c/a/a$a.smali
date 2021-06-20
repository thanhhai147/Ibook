.class Ln/b/f/c/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/f/c/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b/f/c/a/a;


# direct methods
.method constructor <init>(Ln/b/f/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ln/b/f/c/a/a$a;->a:Ln/b/f/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/b/f/c/a/a$a;->a:Ln/b/f/c/a/a;

    invoke-static {v0}, Ln/b/f/c/a/a;->b(Ln/b/f/c/a/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
