.class public Ld/h/a/c$i$b;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c$i;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld/h/a/c$i;


# direct methods
.method public constructor <init>(Ld/h/a/c$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$i$b;->g:Ld/h/a/c$i;

    iput-object p2, p0, Ld/h/a/c$i$b;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/h/a/c$i$b;->e:Ljava/lang/String;

    iput-object p4, p0, Ld/h/a/c$i$b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c$i$b;->g:Ld/h/a/c$i;

    invoke-static {v0}, Ld/h/a/c$i;->a(Ld/h/a/c$i;)Lh/a/e/a/j$d;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c$i$b;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/h/a/c$i$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/h/a/c$i$b;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
