.class public final synthetic Lexpo/modules/location/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lexpo/modules/location/LocationActivityResultListener;


# instance fields
.field public final synthetic a:Ln/e/b/h;


# direct methods
.method public synthetic constructor <init>(Ln/e/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/l;->a:Ln/e/b/h;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/location/l;->a:Ln/e/b/h;

    invoke-static {v0, p1}, Lexpo/modules/location/LocationModule;->a(Ln/e/b/h;I)V

    return-void
.end method
