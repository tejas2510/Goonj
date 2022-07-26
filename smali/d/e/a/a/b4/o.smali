.class public final synthetic Ld/e/a/a/b4/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Ld/e/a/a/b4/j0;

.field public final synthetic b:Ld/e/a/a/b4/h0$b;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/b4/j0;Ld/e/a/a/b4/h0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/b4/o;->a:Ld/e/a/a/b4/j0;

    iput-object p2, p0, Ld/e/a/a/b4/o;->b:Ld/e/a/a/b4/h0$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Ld/e/a/a/b4/o;->a:Ld/e/a/a/b4/j0;

    iget-object v1, p0, Ld/e/a/a/b4/o;->b:Ld/e/a/a/b4/h0$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ld/e/a/a/b4/j0;->y(Ld/e/a/a/b4/h0$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
