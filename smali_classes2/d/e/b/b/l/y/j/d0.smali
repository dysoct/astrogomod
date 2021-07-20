.class public final Ld/e/b/b/l/y/j/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ld/e/b/b/l/y/j/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/d;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/l/y/j/d0;->a:Lh/a/c;

    .line 3
    iput-object p2, p0, Ld/e/b/b/l/y/j/d0;->b:Lh/a/c;

    .line 4
    iput-object p3, p0, Ld/e/b/b/l/y/j/d0;->c:Lh/a/c;

    .line 5
    iput-object p4, p0, Ld/e/b/b/l/y/j/d0;->d:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)Ld/e/b/b/l/y/j/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/a0/a;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/d;",
            ">;",
            "Lh/a/c<",
            "Ld/e/b/b/l/y/j/i0;",
            ">;)",
            "Ld/e/b/b/l/y/j/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/e/b/b/l/y/j/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/b/l/y/j/d0;-><init>(Lh/a/c;Lh/a/c;Lh/a/c;Lh/a/c;)V

    return-object v0
.end method

.method public static c(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ljava/lang/Object;Ljava/lang/Object;)Ld/e/b/b/l/y/j/c0;
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/l/y/j/c0;

    check-cast p2, Ld/e/b/b/l/y/j/d;

    check-cast p3, Ld/e/b/b/l/y/j/i0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/b/l/y/j/c0;-><init>(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/j/d;Ld/e/b/b/l/y/j/i0;)V

    return-object v0
.end method


# virtual methods
.method public b()Ld/e/b/b/l/y/j/c0;
    .locals 5

    .line 1
    new-instance v0, Ld/e/b/b/l/y/j/c0;

    iget-object v1, p0, Ld/e/b/b/l/y/j/d0;->a:Lh/a/c;

    invoke-interface {v1}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/b/b/l/a0/a;

    iget-object v2, p0, Ld/e/b/b/l/y/j/d0;->b:Lh/a/c;

    invoke-interface {v2}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/b/b/l/a0/a;

    iget-object v3, p0, Ld/e/b/b/l/y/j/d0;->c:Lh/a/c;

    invoke-interface {v3}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/b/b/l/y/j/d;

    iget-object v4, p0, Ld/e/b/b/l/y/j/d0;->d:Lh/a/c;

    invoke-interface {v4}, Lh/a/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/e/b/b/l/y/j/i0;

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/b/b/l/y/j/c0;-><init>(Ld/e/b/b/l/a0/a;Ld/e/b/b/l/a0/a;Ld/e/b/b/l/y/j/d;Ld/e/b/b/l/y/j/i0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/y/j/d0;->b()Ld/e/b/b/l/y/j/c0;

    move-result-object v0

    return-object v0
.end method
