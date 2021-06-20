.class Lexpo/modules/google/signin/GoogleSignInModule$4;
.super Ljava/lang/Object;
.source "GoogleSignInModule.java"

# interfaces
.implements Lf/f/b/e/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/google/signin/GoogleSignInModule;->disconnectAsync(Ln/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/k/d<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/google/signin/GoogleSignInModule;

.field final synthetic val$promise:Ln/e/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;Ln/e/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iput-object p2, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->val$promise:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lf/f/b/e/k/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->this$0:Lexpo/modules/google/signin/GoogleSignInModule;

    iget-object v1, p0, Lexpo/modules/google/signin/GoogleSignInModule$4;->val$promise:Ln/e/b/h;

    invoke-static {v0, p1, v1}, Lexpo/modules/google/signin/GoogleSignInModule;->access$300(Lexpo/modules/google/signin/GoogleSignInModule;Lf/f/b/e/k/i;Ln/e/b/h;)V

    return-void
.end method
