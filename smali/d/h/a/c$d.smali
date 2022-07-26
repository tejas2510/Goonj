.class public Ld/h/a/c$d;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->F(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/h/a/a;

.field public final synthetic e:Lh/a/e/a/i;

.field public final synthetic f:Ld/h/a/c$i;

.field public final synthetic g:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Ld/h/a/a;Lh/a/e/a/i;Ld/h/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$d;->g:Ld/h/a/c;

    iput-object p2, p0, Ld/h/a/c$d;->d:Ld/h/a/a;

    iput-object p3, p0, Ld/h/a/c$d;->e:Lh/a/e/a/i;

    iput-object p4, p0, Ld/h/a/c$d;->f:Ld/h/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c$d;->g:Ld/h/a/c;

    iget-object v1, p0, Ld/h/a/c$d;->d:Ld/h/a/a;

    iget-object v2, p0, Ld/h/a/c$d;->e:Lh/a/e/a/i;

    iget-object v3, p0, Ld/h/a/c$d;->f:Ld/h/a/c$i;

    invoke-static {v0, v1, v2, v3}, Ld/h/a/c;->f(Ld/h/a/c;Ld/h/a/a;Lh/a/e/a/i;Lh/a/e/a/j$d;)Ld/h/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c$d;->f:Ld/h/a/c$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/h/a/c$i;->success(Ljava/lang/Object;)V

    return-void
.end method
