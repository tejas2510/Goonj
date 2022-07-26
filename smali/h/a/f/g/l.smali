.class public final synthetic Lh/a/f/g/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/f/g/t$b;


# instance fields
.field public final synthetic a:Lh/a/d/b/h/d;


# direct methods
.method public synthetic constructor <init>(Lh/a/d/b/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/f/g/l;->a:Lh/a/d/b/h/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/a/f/g/l;->a:Lh/a/d/b/h/d;

    invoke-virtual {v0, p1, p2}, Lh/a/d/b/h/d;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
