.class public final synthetic Lh/a/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/a/g/c;


# instance fields
.field public final synthetic a:Lh/a/h/c$l;


# direct methods
.method public synthetic constructor <init>(Lh/a/h/c$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a/h/b;->a:Lh/a/h/c$l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lh/a/h/b;->a:Lh/a/h/c$l;

    check-cast p1, Lh/a/h/c$l;

    invoke-static {v0, p1}, Lh/a/h/c;->C(Lh/a/h/c$l;Lh/a/h/c$l;)Z

    move-result p1

    return p1
.end method
