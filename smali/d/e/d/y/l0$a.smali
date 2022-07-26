.class public Ld/e/d/y/l0$a;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/d/y/l0;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/e/d/y/n0/e;

.field public final synthetic e:Ld/e/d/y/l0;


# direct methods
.method public constructor <init>(Ld/e/d/y/l0;Ld/e/d/y/n0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/d/y/l0$a;->e:Ld/e/d/y/l0;

    iput-object p2, p0, Ld/e/d/y/l0$a;->d:Ld/e/d/y/n0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/y/l0$a;->d:Ld/e/d/y/n0/e;

    iget-object v1, p0, Ld/e/d/y/l0$a;->e:Ld/e/d/y/l0;

    .line 2
    invoke-static {v1}, Ld/e/d/y/l0;->p0(Ld/e/d/y/l0;)Ld/e/d/p/d0/b;

    move-result-object v1

    invoke-static {v1}, Ld/e/d/y/m0/i;->c(Ld/e/d/p/d0/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/y/l0$a;->e:Ld/e/d/y/l0;

    .line 3
    invoke-static {v2}, Ld/e/d/y/l0;->q0(Ld/e/d/y/l0;)Ld/e/d/o/b/b;

    move-result-object v2

    invoke-static {v2}, Ld/e/d/y/m0/i;->b(Ld/e/d/o/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/e/d/y/l0$a;->e:Ld/e/d/y/l0;

    .line 4
    invoke-static {v3}, Ld/e/d/y/l0;->r0(Ld/e/d/y/l0;)Ld/e/d/y/e0;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/d/y/e0;->n()Ld/e/d/h;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/d/h;->i()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ld/e/d/y/n0/e;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
