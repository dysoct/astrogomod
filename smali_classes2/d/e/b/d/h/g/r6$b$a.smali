.class public final Ld/e/b/d/h/g/r6$b$a;
.super Ld/e/b/d/h/g/b3$b;
.source "SourceFile"

# interfaces
.implements Ld/e/b/d/h/g/p4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/d/h/g/r6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/d/h/g/b3$b<",
        "Ld/e/b/d/h/g/r6$b;",
        "Ld/e/b/d/h/g/r6$b$a;",
        ">;",
        "Ld/e/b/d/h/g/p4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/d/h/g/r6$b;->u()Ld/e/b/d/h/g/r6$b;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/b/d/h/g/b3$b;-><init>(Ld/e/b/d/h/g/b3;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/e/b/d/h/g/q6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/e/b/d/h/g/r6$b$a;-><init>()V

    return-void
.end method
