.class final Ld/e/b/d/o/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A:Ld/e/b/d/o/d;


# direct methods
.method constructor <init>(Ld/e/b/d/o/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/d/o/f;->A:Ld/e/b/d/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/d/o/f;->A:Ld/e/b/d/o/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/e/b/d/o/d;->h(Ld/e/b/d/o/d;I)V

    return-void
.end method
