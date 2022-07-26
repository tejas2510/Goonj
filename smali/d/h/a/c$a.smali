.class public Ld/h/a/c$a;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c;->K(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh/a/e/a/i;

.field public final synthetic e:Ld/h/a/c$i;

.field public final synthetic f:Ld/h/a/a;

.field public final synthetic g:Ld/h/a/c;


# direct methods
.method public constructor <init>(Ld/h/a/c;Lh/a/e/a/i;Ld/h/a/c$i;Ld/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$a;->g:Ld/h/a/c;

    iput-object p2, p0, Ld/h/a/c$a;->d:Lh/a/e/a/i;

    iput-object p3, p0, Ld/h/a/c$a;->e:Ld/h/a/c$i;

    iput-object p4, p0, Ld/h/a/c$a;->f:Ld/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/f/e;

    iget-object v1, p0, Ld/h/a/c$a;->d:Lh/a/e/a/i;

    iget-object v2, p0, Ld/h/a/c$a;->e:Ld/h/a/c$i;

    invoke-direct {v0, v1, v2}, Ld/h/a/f/e;-><init>(Lh/a/e/a/i;Lh/a/e/a/j$d;)V

    .line 2
    iget-object v1, p0, Ld/h/a/c$a;->g:Ld/h/a/c;

    iget-object v2, p0, Ld/h/a/c$a;->f:Ld/h/a/a;

    invoke-static {v1, v2, v0}, Ld/h/a/c;->a(Ld/h/a/c;Ld/h/a/a;Ld/h/a/f/f;)Z

    return-void
.end method
