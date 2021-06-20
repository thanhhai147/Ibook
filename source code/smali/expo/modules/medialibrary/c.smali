.class public final synthetic Lexpo/modules/medialibrary/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lexpo/modules/medialibrary/CreateAsset;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/medialibrary/CreateAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/medialibrary/c;->a:Lexpo/modules/medialibrary/CreateAsset;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/medialibrary/c;->a:Lexpo/modules/medialibrary/CreateAsset;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/medialibrary/CreateAsset;->b(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
