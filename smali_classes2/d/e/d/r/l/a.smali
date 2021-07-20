.class final synthetic Ld/e/d/r/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/d/r/e;


# static fields
.field private static final a:Ld/e/d/r/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/r/l/a;

    invoke-direct {v0}, Ld/e/d/r/l/a;-><init>()V

    sput-object v0, Ld/e/d/r/l/a;->a:Ld/e/d/r/l/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/e/d/r/e;
    .locals 1

    sget-object v0, Ld/e/d/r/l/a;->a:Ld/e/d/r/l/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/e/d/r/f;

    invoke-static {p1, p2}, Ld/e/d/r/l/d;->j(Ljava/lang/Object;Ld/e/d/r/f;)V

    return-void
.end method
