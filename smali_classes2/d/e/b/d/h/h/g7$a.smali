.class public final Ld/e/b/d/h/h/g7$a;
.super Ld/e/b/d/h/h/r5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/h/g7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/b/d/h/h/g7<",
        "TT;*>;>",
        "Ld/e/b/d/h/h/r5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ld/e/b/d/h/h/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/b/d/h/h/g7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/e/b/d/h/h/r5;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/d/h/h/g7$a;->b:Ld/e/b/d/h/h/g7;

    return-void
.end method
