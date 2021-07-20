.class public final Ld/e/b/b/l/a0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/l/g<",
        "Ld/e/b/b/l/a0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld/e/b/b/l/a0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/b/l/a0/f;

    invoke-direct {v0}, Ld/e/b/b/l/a0/f;-><init>()V

    sput-object v0, Ld/e/b/b/l/a0/f;->a:Ld/e/b/b/l/a0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/e/b/b/l/a0/f;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/l/a0/f;->a:Ld/e/b/b/l/a0/f;

    return-object v0
.end method

.method public static c()Ld/e/b/b/l/a0/a;
    .locals 2

    .line 1
    invoke-static {}, Ld/e/b/b/l/a0/d;->b()Ld/e/b/b/l/a0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lf/l/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/l/a0/a;

    return-object v0
.end method


# virtual methods
.method public b()Ld/e/b/b/l/a0/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/e/b/b/l/a0/f;->c()Ld/e/b/b/l/a0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/b/b/l/a0/f;->b()Ld/e/b/b/l/a0/a;

    move-result-object v0

    return-object v0
.end method
