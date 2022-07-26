.class public Ld/h/a/f/e$a;
.super Ljava/lang/Object;
.source "MethodCallOperation.java"

# interfaces
.implements Ld/h/a/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/a/e/a/j$d;

.field public final synthetic b:Ld/h/a/f/e;


# direct methods
.method public constructor <init>(Ld/h/a/f/e;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/f/e$a;->b:Ld/h/a/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/h/a/f/e$a;->a:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/e$a;->a:Lh/a/e/a/j$d;

    invoke-interface {v0, p1, p2, p3}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/e$a;->a:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
