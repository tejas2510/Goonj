.class public final synthetic Ld/e/a/a/g4/e1/u/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld/e/a/a/g4/e1/u/d$c;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/e/a/a/g4/e1/u/d$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/a/g4/e1/u/a;->d:Ld/e/a/a/g4/e1/u/d$c;

    iput-object p2, p0, Ld/e/a/a/g4/e1/u/a;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/e/a/a/g4/e1/u/a;->d:Ld/e/a/a/g4/e1/u/d$c;

    iget-object v1, p0, Ld/e/a/a/g4/e1/u/a;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/e1/u/d$c;->m(Landroid/net/Uri;)V

    return-void
.end method
