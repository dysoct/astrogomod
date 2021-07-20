.class public final synthetic Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lo/i$b$a;

.field public final synthetic B:Lo/f;

.field public final synthetic C:Lo/t;


# direct methods
.method public synthetic constructor <init>(Lo/i$b$a;Lo/f;Lo/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/b;->A:Lo/i$b$a;

    iput-object p2, p0, Lo/b;->B:Lo/f;

    iput-object p3, p0, Lo/b;->C:Lo/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/b;->A:Lo/i$b$a;

    iget-object v1, p0, Lo/b;->B:Lo/f;

    iget-object v2, p0, Lo/b;->C:Lo/t;

    invoke-virtual {v0, v1, v2}, Lo/i$b$a;->f(Lo/f;Lo/t;)V

    return-void
.end method
