.class public Ld/h/a/c$i$c;
.super Ljava/lang/Object;
.source "SqflitePlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/a/c$i;->notImplemented()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/h/a/c$i;


# direct methods
.method public constructor <init>(Ld/h/a/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c$i$c;->d:Ld/h/a/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c$i$c;->d:Ld/h/a/c$i;

    invoke-static {v0}, Ld/h/a/c$i;->a(Ld/h/a/c$i;)Lh/a/e/a/j$d;

    move-result-object v0

    invoke-interface {v0}, Lh/a/e/a/j$d;->notImplemented()V

    return-void
.end method
